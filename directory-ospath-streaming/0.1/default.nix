{ mkDerivation, base, directory, filepath, lib, random, tasty
, tasty-hunit, unix
}:
mkDerivation {
  pname = "directory-ospath-streaming";
  version = "0.1";
  sha256 = "7b78c4cd426406b0ddbdee6e49d2aa3833aed661a777f15145acf537605a52f6";
  revision = "1";
  editedCabalFile = "1mwhvj3wh7dl0awckf2fg6386v57fdpzn206cj5jrb7i3kg0j11v";
  libraryHaskellDepends = [ base filepath unix ];
  testHaskellDepends = [
    base directory filepath random tasty tasty-hunit unix
  ];
  homepage = "https://github.com/sergv/directory-ospath-streaming";
  description = "Stream directory entries in constant memory in vanilla IO";
  license = lib.licensesSpdx."Apache-2.0";
}
