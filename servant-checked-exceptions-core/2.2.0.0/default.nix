{ mkDerivation, aeson, base, bytestring, contravariant, doctest
, Glob, http-media, http-types, lib, mtl, profunctors, servant
, servant-docs, tagged, text, transformers, world-peace
}:
mkDerivation {
  pname = "servant-checked-exceptions-core";
  version = "2.2.0.0";
  sha256 = "ccf46e9b9e91f7b3eee0c1f32c1a4e09fb00ba89ea5d06aef4c019d9349f2ac7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring contravariant http-media http-types mtl
    profunctors servant servant-docs tagged text transformers
    world-peace
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
