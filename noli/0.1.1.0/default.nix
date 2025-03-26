{ mkDerivation, aeson, base, bytestring, cmark, directory
, frontmatter, lib, lucid, regex-compat, text, yaml
}:
mkDerivation {
  pname = "noli";
  version = "0.1.1.0";
  sha256 = "b9b38d5abbcc48a3d0fe6b55a6d0065f05fa173ebf0e9ae71a434a744f967910";
  libraryHaskellDepends = [
    aeson base bytestring cmark directory frontmatter lucid
    regex-compat text yaml
  ];
  homepage = "https://github.com/Endi1/noli#readme";
  description = "A static site generator";
  license = lib.licenses.mit;
}
