{ mkDerivation, base, filepath, lib, monad-logger, rosmsg, rospkg
, stack, temporary, text
}:
mkDerivation {
  pname = "rosmsg-bin";
  version = "0.1.0.0";
  sha256 = "74552be16ec2c8b261b09e494fe08cc4b212c6514015b4e56b573c91f4a12524";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath monad-logger rosmsg rospkg stack temporary text
  ];
  homepage = "https://github.com/RoboticsHS/rosmsg-bin#readme";
  description = "ROS message management tools";
  license = lib.licenses.bsd3;
}
