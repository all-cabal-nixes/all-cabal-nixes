{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Catana";
  version = "0.2";
  sha256 = "5e3e37e94d6ca4bc5dddd2981d3cd160c7679ce239d0afeecbdccdc8e341c142";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad for complex manipulation of a stream";
  license = lib.licenses.bsd3;
}
