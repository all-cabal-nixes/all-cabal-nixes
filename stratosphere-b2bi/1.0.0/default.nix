{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-b2bi";
  version = "1.0.0";
  sha256 = "4b74c1928bfc67ffa03c8c4d83d2c90e2f52bce52591e94b445b851755635e8b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS B2BI";
  license = lib.licenses.mit;
}
