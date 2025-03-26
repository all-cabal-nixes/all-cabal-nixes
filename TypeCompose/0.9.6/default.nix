{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.6";
  sha256 = "9d2be4ce7d38f61e3a48a4040e1700407f96ddc575157dc33a06938929dc397f";
  revision = "1";
  editedCabalFile = "0qwk6zfaxid1n2750mc8zsf65jfvyn5lqp1m3xrg4ba9bjhb53c2";
  libraryHaskellDepends = [ base ];
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
