{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, filemanip, hashable
, http-client, http-client-tls, lib, lzma, microlens, microlens-th
, mtl, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.10.1.8";
  sha256 = "7849d898564ca3910b6ebc612f1526328c4ca7b9eb2bfa295cbd705cf8a8cdc4";
  revision = "3";
  editedCabalFile = "00dhng4lqznkc8ywi7881mdv711vp8j2bncpn3hgr6fcs758y7nx";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip hashable http-client http-client-tls lzma
    microlens microlens-th mtl parallel-io process shake shake-ats
    shake-ext tar text unix zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base composition-prelude directory microlens optparse-applicative
    parallel-io shake shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
