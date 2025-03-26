{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.3.4.2";
  sha256 = "56b57f84e7057962b9e28e9df7835e34ae5f5cd2576296975aa2688a1445cfb9";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
