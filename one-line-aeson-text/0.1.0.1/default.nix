{ mkDerivation, aeson, base, lib, text, unordered-containers }:
mkDerivation {
  pname = "one-line-aeson-text";
  version = "0.1.0.1";
  sha256 = "ec805838a74811ad988391c6412dff1f59365deeb6471c767a867f892c7b3647";
  revision = "1";
  editedCabalFile = "04kqj9x6r0840rapla6g3g85q3wp5g5fzd6bk9967nv163zixlc0";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/typeclasses/one-line-aeson-text";
  description = "Pretty-printing short Aeson values as text";
  license = lib.licenses.asl20;
}
