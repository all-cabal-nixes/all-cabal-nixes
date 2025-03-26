{ mkDerivation, AC-Angle, AC-Vector, base, lib }:
mkDerivation {
  pname = "AC-Vector-Fancy";
  version = "2.1.0";
  sha256 = "10388447d90be61613346748e581598d060be5e20ff23a2b8aae224ca3809b92";
  revision = "1";
  editedCabalFile = "0rc9f3vp4ng94hapjdgqra8v3rj0mpzc34410mv2gzkshf5miqbr";
  libraryHaskellDepends = [ AC-Angle AC-Vector base ];
  description = "Fancy type system stuff for AC-Vector";
  license = lib.licenses.bsd3;
}
