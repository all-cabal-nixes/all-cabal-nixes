{ mkDerivation, base, data-default, lib, pretty-diff, tasty, text
}:
mkDerivation {
  pname = "assert4hs";
  version = "0.0.0.1";
  sha256 = "2181525515d57c97d3ec778d8b7bf44d68a6f52c22793d89e918974d66623190";
  libraryHaskellDepends = [ base data-default pretty-diff text ];
  testHaskellDepends = [ base data-default pretty-diff tasty text ];
  homepage = "https://github.com/paweln1986/assert4hs#readme";
  description = "A set of assertion for writing more readable tests cases";
  license = lib.licenses.mit;
}
