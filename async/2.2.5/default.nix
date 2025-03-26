{ mkDerivation, base, hashable, HUnit, lib, stm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "async";
  version = "2.2.5";
  sha256 = "1818473ebab9212afad2ed76297aefde5fae8b5d4404daf36939aece6a8f16f7";
  revision = "3";
  editedCabalFile = "0fvnk4rz1d2j4n5pww17qy0km0blv2gqycnbjlyrg6kjcmhqqr5p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hashable stm ];
  testHaskellDepends = [
    base HUnit stm test-framework test-framework-hunit
  ];
  homepage = "https://github.com/simonmar/async";
  description = "Run IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
