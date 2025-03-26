{ mkDerivation, base, blaze-builder, lib, lucid, text, transformers
}:
mkDerivation {
  pname = "lucid-svg";
  version = "0.6.0.0";
  sha256 = "3d9d43bd40c33931e6f6a5ab6a5153dd598045434bd219e8f3c9e6af65f65f58";
  libraryHaskellDepends = [
    base blaze-builder lucid text transformers
  ];
  homepage = "http://github.com/jeffreyrosenbluth/lucid-svg.git";
  description = "DSL for SVG using lucid for HTML";
  license = lib.licenses.bsd3;
}
