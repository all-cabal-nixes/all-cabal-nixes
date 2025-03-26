{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extensible";
  version = "0.0";
  sha256 = "a2fffcb184c7d36862c3732a588b59a64ea8b060de2909e1978ffab66e8826c4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible ADTs";
  license = lib.licenses.bsd3;
}
