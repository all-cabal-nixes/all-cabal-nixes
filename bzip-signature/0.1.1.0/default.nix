{ mkDerivation, base, bytestring, composition-prelude, lib }:
mkDerivation {
  pname = "bzip-signature";
  version = "0.1.1.0";
  sha256 = "62b3caed70f84f5da3e97b9a557c209b57ea44ab948c3e7ebcef37507a8e8b94";
  libraryHaskellDepends = [ base bytestring composition-prelude ];
  description = "Backpack signature for BZip compression";
  license = lib.licenses.bsd3;
}
