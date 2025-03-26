{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AVar";
  version = "0.0.4";
  sha256 = "04269c993d69568225c30f6859285bb545c1cfe25a3f477d05fab9229bd8d0fb";
  libraryHaskellDepends = [ base ];
  description = "Mutable variables with Exception handling and concurrency support";
  license = lib.licenses.bsd3;
}
