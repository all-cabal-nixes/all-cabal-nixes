{ mkDerivation, base, failure, lib, monadloc, pretty }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.8.0";
  sha256 = "df490787c1713274ec2d92538574f3bb52699227bbedaac256f901b7a9eadfcd";
  libraryHaskellDepends = [ base failure monadloc pretty ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
