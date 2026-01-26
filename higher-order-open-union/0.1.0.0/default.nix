{ mkDerivation, base, freer-base-classes, lib }:
mkDerivation {
  pname = "higher-order-open-union";
  version = "0.1.0.0";
  sha256 = "937a1f0d5809f9be7f429a645784527eeb20ff9d306567f59e8f762709cbdd18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base freer-base-classes ];
  executableHaskellDepends = [ base freer-base-classes ];
  testHaskellDepends = [ base freer-base-classes ];
  homepage = "https://github.com/YoshikuniJujo/higher-order-open-union#readme";
  description = "This package is used by package yaftee";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "higher-order-open-union-exe";
}
