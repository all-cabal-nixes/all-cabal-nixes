{ mkDerivation, allocated-processor, base, bytestring, cmdargs
, containers, cv-combinators, directory, filepath, gio, glib, gtk
, gtk-helpers, hgettext, HOpenCV, HTTP, IfElse, keera-hails-i18n
, keera-hails-mvc-controller, keera-hails-mvc-environment-gtk
, keera-hails-mvc-model-protectedmodel
, keera-hails-mvc-solutions-config, keera-hails-mvc-solutions-gtk
, keera-hails-mvc-view-gtk, keera-hails-reactive-gtk
, keera-hails-reactivevalues, lib, MissingK, mtl, network, process
, SDL, SDL-mixer, setlocale, time, utf8-string
}:
mkDerivation {
  pname = "keera-posture";
  version = "0.1.3";
  sha256 = "32c84c983d6fd09b05ea01b7d7fa4b18f72972a08b0934bdab5af90812fe1dc5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    allocated-processor base bytestring cmdargs containers
    cv-combinators directory filepath gio glib gtk gtk-helpers hgettext
    HOpenCV HTTP IfElse keera-hails-i18n keera-hails-mvc-controller
    keera-hails-mvc-environment-gtk
    keera-hails-mvc-model-protectedmodel
    keera-hails-mvc-solutions-config keera-hails-mvc-solutions-gtk
    keera-hails-mvc-view-gtk keera-hails-reactive-gtk
    keera-hails-reactivevalues MissingK mtl network process SDL
    SDL-mixer setlocale time utf8-string
  ];
  homepage = "http://keera.es/projects/keera-posture";
  description = "Get notifications when your sitting posture is inappropriate";
  license = "unknown";
  mainProgram = "keera-posture";
}
