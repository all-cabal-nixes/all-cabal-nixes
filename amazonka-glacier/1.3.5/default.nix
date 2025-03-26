{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.3.5";
  sha256 = "7cfe2bfd39cc47de89b2cb342acb647fdf9881738badf64c999dc25d8ec30114";
  revision = "1";
  editedCabalFile = "01rynzfjys64qcs1n1axvxnb70m07ra8jij9vnd5d90jwpv0rvvr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
