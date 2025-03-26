{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, bzlib, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, http-client
, http-client-tls, lens, lib, lzma, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.4.1.0";
  sha256 = "3fe4e0469dfbdd1c6f234f043998fc361bcd2b01710d973bf4538aa24db50b25";
  revision = "2";
  editedCabalFile = "1x7drb95g6g97hhdp3r4nwc71ri9iaql15ipvhgrmglk71f27ddf";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring bzlib
    composition-prelude containers dependency dhall directory
    file-embed http-client http-client-tls lens lzma
    optparse-applicative parallel-io process shake shake-ats shake-ext
    tar temporary text unix zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
