{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "goa";
  version = "3.2";
  sha256 = "b74bf2f3a35168b6ec2687602663b796cf8c45a1454c0c3938b7e2724ff60aa0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath process ];
  description = "GHCi bindings to lambdabot";
  license = lib.licenses.bsd3;
}
