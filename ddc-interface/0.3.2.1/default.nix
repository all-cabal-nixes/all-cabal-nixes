{ mkDerivation, base, containers, ddc-base, directory, lib }:
mkDerivation {
  pname = "ddc-interface";
  version = "0.3.2.1";
  sha256 = "db1480a507b3194e9c1f5e9cee177808d1016f14585e900dd7f9c77b93338126";
  libraryHaskellDepends = [ base containers ddc-base directory ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler user interface support";
  license = lib.licenses.mit;
}
