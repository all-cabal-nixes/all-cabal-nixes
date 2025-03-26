{ mkDerivation, base, io-reactive, lib }:
mkDerivation {
  pname = "progressbar";
  version = "0.0.1";
  sha256 = "da0e18e771284738de24858b87c96b135c591df5158b1a212b9edcc6fad5ce27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base io-reactive ];
  description = "Progressbar API";
  license = lib.licenses.bsd3;
}
