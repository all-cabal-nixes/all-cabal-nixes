{ mkDerivation, aeson, base, bytestring, contravariant, http-media
, http-types, lib, mtl, profunctors, servant, servant-docs, tagged
, text, transformers, world-peace
}:
mkDerivation {
  pname = "servant-checked-exceptions-core";
  version = "2.2.0.1";
  sha256 = "366fabcbcb047a919b818bcff6a7b0f34f96af1607f4e8f8325df21254586e08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring contravariant http-media http-types mtl
    profunctors servant servant-docs tagged text transformers
    world-peace
  ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
