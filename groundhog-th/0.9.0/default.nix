{ mkDerivation, aeson, base, bytestring, containers, groundhog, lib
, template-haskell, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.9.0";
  sha256 = "5ee1dc0b6c4d09e80403f0593d787a3e0f033009c11f108db5b0cd32957f8ef3";
  revision = "1";
  editedCabalFile = "0jkg186az529f304pg370r8di7fdnibmykrcfrvz8kpcl786b69h";
  libraryHaskellDepends = [
    aeson base bytestring containers groundhog template-haskell text
    time unordered-containers yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
