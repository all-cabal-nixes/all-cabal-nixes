{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, file-embed, filemanip, hashable, http-client
, http-client-tls, lens, lib, lzma, mtl, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.10.0.17";
  sha256 = "ba73e9a70321f4fd459a6fde42cf4a0eeea164eab64f89abbd14a393b65ed201";
  revision = "2";
  editedCabalFile = "1nmdkgqwphdzsj6zv84c09wsg5bgikigqm4dw08biqzmvr79vsns";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip hashable http-client http-client-tls lens lzma
    mtl parallel-io process shake shake-ats shake-ext tar text unix
    zip-archive zlib
  ];
  executableHaskellDepends = [
    base composition-prelude directory lens optparse-applicative
    parallel-io shake shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
