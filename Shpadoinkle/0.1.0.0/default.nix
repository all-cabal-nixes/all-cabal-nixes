{ mkDerivation, base, jsaddle, jsaddle-warp, lib, text, unliftio }:
mkDerivation {
  pname = "Shpadoinkle";
  version = "0.1.0.0";
  sha256 = "0315baf7470a12a58150cb643b48cf0534d5fc5d29477dfc805217d852cb4714";
  libraryHaskellDepends = [
    base jsaddle jsaddle-warp text unliftio
  ];
  description = "A programming model for declarative, high performance user interface";
  license = lib.licenses.bsd3;
}
