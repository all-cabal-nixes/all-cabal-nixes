{ mkDerivation, base, containers, hylolib, lib, mtl, uniplate }:
mkDerivation {
  pname = "hyloutils";
  version = "1.0";
  sha256 = "d03ee75ef3def52a0ffa8872b7873bdaed55718ee25dc0f92aaa33098723c1de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers hylolib mtl uniplate
  ];
  description = "Very small programs for hybrid logics";
  license = "GPL";
}
