{ mkDerivation, base, containers, hydrogen-prelude, lib, parsec
, time
}:
mkDerivation {
  pname = "hydrogen-util";
  version = "0.5";
  sha256 = "1761934c9dfcad4c25155f204e5edda07a23bd3365df0ffe870e6d1ea3c2f85c";
  libraryHaskellDepends = [
    base containers hydrogen-prelude parsec time
  ];
  homepage = "https://github.com/scravy/hydrogen-util";
  description = "Hydrogen Tools";
  license = lib.licenses.bsd3;
}
