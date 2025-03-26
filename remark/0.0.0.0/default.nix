{ mkDerivation, base, GenericPretty, lib, tasty, tasty-golden
, tasty-hunit
}:
mkDerivation {
  pname = "remark";
  version = "0.0.0.0";
  sha256 = "889e58c559ede3b9402cff8b32428f7968d408f2138daaff64d5e5bf6b684511";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GenericPretty ];
  executableHaskellDepends = [ base GenericPretty ];
  testHaskellDepends = [
    base GenericPretty tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/oleks/remark#readme";
  description = "A DSL for marking student work";
  license = lib.licenses.bsd3;
  mainProgram = "remark";
}
