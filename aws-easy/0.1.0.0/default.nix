{ mkDerivation, amazonka, amazonka-core, base, bytestring, lens
, lib, resourcet, template-haskell, text
}:
mkDerivation {
  pname = "aws-easy";
  version = "0.1.0.0";
  sha256 = "1cb0244422d4151d4ced7c007d913061d9a1fd19e889033b17ca0043d3919051";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-core base bytestring lens resourcet
    template-haskell text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/rcook/aws-easy#readme";
  description = "AWS Easy: Helper functions for working with amazonka";
  license = lib.licenses.mit;
  mainProgram = "aws-easy-app";
}
