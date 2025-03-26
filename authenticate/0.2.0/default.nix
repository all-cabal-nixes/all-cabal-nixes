{ mkDerivation, attempt, base, http-wget, json, lib, syb, tagsoup
, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.2.0";
  sha256 = "af3d01c069256df879706538363c6e0d01b161979299eb99afd5d170e26c8e38";
  libraryHaskellDepends = [
    attempt base http-wget json syb tagsoup transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
