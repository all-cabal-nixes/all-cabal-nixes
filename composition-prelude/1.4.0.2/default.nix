{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.4.0.2";
  sha256 = "252225efbe416dedcfa86794a156630a19ec2d3d9ddd8ab8ee3fe843d8fb978f";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
