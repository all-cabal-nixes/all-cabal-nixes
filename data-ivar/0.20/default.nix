{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-ivar";
  version = "0.20";
  sha256 = "45c807acff52ecdc7e90ebae2b95123aeb2aca032724869cfb038f366a43368b";
  libraryHaskellDepends = [ base containers ];
  description = "Write-once variables with concurrency support";
  license = lib.licenses.bsd3;
}
