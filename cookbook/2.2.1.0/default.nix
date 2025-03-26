{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.2.1.0";
  sha256 = "fb473b27bd12ac49ba12a642d940eccb0adadf9398d3027aedbb3de7a757a7ae";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
