{ mkDerivation, base, bytestring, containers, data-default, hspec
, labels, lib, parsec, template-haskell, text, th-lift
, th-lift-instances, time
}:
mkDerivation {
  pname = "format-heavy";
  version = "0.1.0.4";
  sha256 = "8b84cc5e3f13773adcd4ad1863bd8fe37b5fdf3c68197b715096322cab93b5e9";
  libraryHaskellDepends = [
    base bytestring containers data-default labels parsec
    template-haskell text th-lift th-lift-instances time
  ];
  testHaskellDepends = [
    base bytestring containers hspec text time
  ];
  homepage = "https://github.com/lbobylev/format-heavy#format-heavy";
  description = "Full-weight string formatting library, analog of Python's string.format";
  license = lib.licenses.bsd3;
}
