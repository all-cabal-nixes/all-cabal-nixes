{ mkDerivation, base, containers, ghc, lib, safe }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.4.0.0.9.6";
  sha256 = "f9012d8766e0c6118d33001f01856f41eb0b14334ca10daf3b000176be0fbfcc";
  libraryHaskellDepends = [ base containers ghc safe ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based explicit import generation";
  license = lib.licensesSpdx."MIT";
}
