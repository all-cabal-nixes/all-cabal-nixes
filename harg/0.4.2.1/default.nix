{ mkDerivation, aeson, barbies, base, bytestring, directory
, higgledy, lib, markdown-unlit, optparse-applicative, split, text
, yaml
}:
mkDerivation {
  pname = "harg";
  version = "0.4.2.1";
  sha256 = "701bf82ce2863d2feb2cfb173d3936fa1ed474402d2faf6d35cc2fd77f726b39";
  libraryHaskellDepends = [
    aeson barbies base bytestring directory higgledy
    optparse-applicative split text yaml
  ];
  testHaskellDepends = [
    aeson barbies base higgledy optparse-applicative
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/alexpeits/harg";
  description = "Haskell program configuration using higher kinded data";
  license = lib.licenses.bsd3;
}
