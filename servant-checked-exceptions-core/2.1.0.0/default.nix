{ mkDerivation, aeson, base, bytestring, doctest, Glob, http-media
, http-types, lib, profunctors, servant, servant-docs, tagged, text
, world-peace
}:
mkDerivation {
  pname = "servant-checked-exceptions-core";
  version = "2.1.0.0";
  sha256 = "ff8a84611e8000ae923053c9718d0f67032b22f809ca65e35da7df182d5eb5e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-media http-types profunctors servant
    servant-docs tagged text world-peace
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
