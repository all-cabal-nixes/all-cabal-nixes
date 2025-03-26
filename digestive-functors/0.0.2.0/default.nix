{ mkDerivation, base, bytestring, containers, lib, monads-fd, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.0.2.0";
  sha256 = "50760e5fe5f1e61061e5cfe8d6da91d92677d5854f3d483fa170a78dee947cfe";
  libraryHaskellDepends = [
    base bytestring containers monads-fd text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A general way to consume input using applicative functors";
  license = lib.licenses.bsd3;
}
