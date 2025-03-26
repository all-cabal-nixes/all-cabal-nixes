{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "hext";
  version = "0.1.0.2";
  sha256 = "c5b63f2f83d05c049b9158694d6c2e597c6c2bcc1ecc3019b5dc5420950e16c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/aneksteind/hext#readme";
  description = "a text classification library";
  license = lib.licenses.bsd3;
  mainProgram = "hext-exe";
}
