{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "easyplot";
  version = "1.0";
  sha256 = "1347b6a5d9a4eb01a4db858dcbf347fd056f423dd719f5dc955709d9f66b76a2";
  libraryHaskellDepends = [ base process ];
  homepage = "http://hub.darcs.net/scravy/easyplot";
  description = "A tiny plotting library, utilizes gnuplot for plotting";
  license = lib.licenses.mit;
}
