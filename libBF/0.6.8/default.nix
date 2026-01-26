{ mkDerivation, base, deepseq, hashable, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "libBF";
  version = "0.6.8";
  sha256 = "d98021132f28e674958a7c41250831c2375ae70c839d943c7b1d745c68d28e0a";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A binding to the libBF library";
  license = lib.licensesSpdx."MIT";
}
