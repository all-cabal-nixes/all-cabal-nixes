{ mkDerivation, base, directory, env-guard, exceptions, file-io
, filepath, lib, os-string, process, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "gitrev-typed";
  version = "0.1";
  sha256 = "414ba2c15602c9ebcec64f65fd06e6f3ba03194f77b24f0ae25f1c035f1b619c";
  libraryHaskellDepends = [
    base directory exceptions file-io filepath os-string process
    template-haskell text
  ];
  testHaskellDepends = [
    base env-guard os-string tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/tbidne/gitrev-typed";
  description = "Compile git revision info into Haskell projects";
  license = lib.licenses.bsd3;
}
