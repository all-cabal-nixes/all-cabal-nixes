{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.2.3.0";
  sha256 = "bcc3528eff47371c45cbc36af2efcb0a65ce051cea877dbb18359535fb552aae";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists";
  license = lib.licenses.mit;
}
