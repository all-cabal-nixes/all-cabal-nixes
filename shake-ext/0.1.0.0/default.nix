{ mkDerivation, base, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "0.1.0.0";
  sha256 = "744adce187f03f4d84b22510a9562f612e01f60963ba79a7e789693d52942a0f";
  revision = "1";
  editedCabalFile = "0lxr05xmv0pc1k9ibs757i7rgqga6hdpxgawdpk33whf951iv5pv";
  libraryHaskellDepends = [ base shake ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with [shake](http://shakebuild.com/)";
  license = lib.licenses.bsd3;
}
