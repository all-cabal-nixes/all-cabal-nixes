{ mkDerivation, aeson, async, base, bytestring, hashable, haxl
, hedis, lib, network, time
}:
mkDerivation {
  pname = "rediscaching-haxl";
  version = "0.1.0.0";
  sha256 = "12555f7e17364eda8d54585a119e581c453afb64892a59b3b404a71b38cbf555";
  libraryHaskellDepends = [
    aeson async base bytestring hashable haxl hedis network time
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/rediscaching-haxl#readme";
  description = "Combine redis caching and haxl";
  license = lib.licenses.bsd3;
}
