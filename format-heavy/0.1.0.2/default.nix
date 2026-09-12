{ mkDerivation, base, bytestring, containers, data-default, hspec
, labels, lib, parsec, template-haskell, text, th-lift
, th-lift-instances, time
}:
mkDerivation {
  pname = "format-heavy";
  version = "0.1.0.2";
  sha256 = "ba9f072771f045a2a77c924e1678ee206c660d8bccae526bc3996912635ad34a";
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
