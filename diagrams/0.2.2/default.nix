{ mkDerivation, base, cairo, colour, containers, lib, mtl }:
mkDerivation {
  pname = "diagrams";
  version = "0.2.2";
  sha256 = "37189878b4b4d404d0a849bad51b4fab2209b576485f6215bcf81eae4a66fa8c";
  revision = "1";
  editedCabalFile = "0x1qmz4pn0rl8j67qi4fpwnsi6vi3xlig266jzc6xm7s1hxk9b7n";
  libraryHaskellDepends = [ base cairo colour containers mtl ];
  homepage = "http://code.haskell.org/diagrams";
  description = "An EDSL for creating simple diagrams";
  license = lib.licenses.bsd3;
}
