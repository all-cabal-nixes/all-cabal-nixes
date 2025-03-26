{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, file-embed, filemanip, http-client
, http-client-tls, lib, lzma, microlens, microlens-th
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.6.1.16";
  sha256 = "c3bdbc248fff89f410cd5a1fbea52edb9a061713e5c3e831628a6fc372b36d71";
  revision = "3";
  editedCabalFile = "1r3ym7hz911f0pmkxa3vn3mqhnyj2444c85md07sygvpr0ysgyqj";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip http-client http-client-tls lzma microlens
    microlens-th parallel-io process shake shake-ats shake-ext tar text
    unix zip-archive zlib
  ];
  executableHaskellDepends = [
    base composition-prelude directory microlens optparse-applicative
    shake shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
