{ mkDerivation, base, directory, extra, filepath, hspec, lib
, process, unix
}:
mkDerivation {
  pname = "simple-cmd";
  version = "0.2.4";
  sha256 = "61e307ef802640ba5315bc62da0f581b7996a624e9e3b802907a8cfa86416da6";
  revision = "1";
  editedCabalFile = "01sqxzvkkj4lvsp3kd8qjb5p2k6ylkiv4a2dc821ihapr0cf2fzj";
  libraryHaskellDepends = [
    base directory extra filepath process unix
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/juhp/simple-cmd";
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
