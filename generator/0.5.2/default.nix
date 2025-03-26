{ mkDerivation, base, lib, List, MaybeT, mtl }:
mkDerivation {
  pname = "generator";
  version = "0.5.2";
  sha256 = "b7b6292f7c8f59b3eb744fa4f65626d8483973c44e12de19d315f02bb3f3977b";
  libraryHaskellDepends = [ base List MaybeT mtl ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "Python-generators notation for creation of monadic lists";
  license = lib.licenses.bsd3;
}
