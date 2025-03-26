{ mkDerivation, base, blaze-html, blaze-markup, lib }:
mkDerivation {
  pname = "blazeMarker";
  version = "0.1.0.0";
  sha256 = "0c0dedca6cee4a5547a73f3a825925ca447bc8a86d8cf8ac41aa9fdfa91ffd0d";
  libraryHaskellDepends = [ base blaze-html blaze-markup ];
  description = "...";
  license = lib.licenses.mit;
}
