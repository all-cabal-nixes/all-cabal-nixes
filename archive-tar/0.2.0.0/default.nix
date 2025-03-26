{ mkDerivation, base, bytestring, composition-prelude, lib, tar }:
mkDerivation {
  pname = "archive-tar";
  version = "0.2.0.0";
  sha256 = "07f7827ff8120eacd92aeb2612ecd566107d9a837b964de3d4da937152ee6b6b";
  revision = "1";
  editedCabalFile = "011x0m74lyvdfibr1bsywdf8lp5m72717lz5sic7igwdjyvkg4sz";
  libraryHaskellDepends = [
    base bytestring composition-prelude tar
  ];
  description = "Common interface using the tar package";
  license = lib.licenses.bsd3;
}
