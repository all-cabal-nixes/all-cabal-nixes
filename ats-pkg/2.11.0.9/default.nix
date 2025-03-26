{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, filemanip, filepath
, hashable, http-client, http-client-tls, lib, lzma, microlens, mtl
, parallel-io, process, shake, shake-ats, shake-c, shake-ext, tar
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.11.0.9";
  sha256 = "56d83ac006b9450262705c429a93ff5780e142428959c5df121b039384f4d5f9";
  revision = "3";
  editedCabalFile = "11ym7xjm5siq8rdpmc7piya4lyzv6hiv45gdymp94a5y5mn1vnhj";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip filepath hashable http-client http-client-tls
    lzma microlens mtl parallel-io process shake shake-ats shake-c
    shake-ext tar text unix zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
