{ mkDerivation, base, csound-expression, lib }:
mkDerivation {
  pname = "csound-controllers";
  version = "0.1.1.1";
  sha256 = "1795d903e767d1fad00102c71325b3a7be2ee512c20d22af38d849880f97ad43";
  libraryHaskellDepends = [ base csound-expression ];
  testHaskellDepends = [ base csound-expression ];
  homepage = "https://github.com/githubuser/csound-controllers#readme";
  description = "MIDI controllers";
  license = lib.licenses.bsd3;
}
